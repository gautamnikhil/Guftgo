<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@drawable/background"
    tools:context=".DashboardActivity">

    <com.google.android.material.bottomnavigation.BottomNavigationView
        android:id="@+id/bottomNavigationView"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:background="#E3E3E3"
        app:labelVisibilityMode="labeled"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:menu="@menu/menu" />

    <androidx.cardview.widget.CardView
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_margin="30dp"
        app:layout_constraintBottom_toTopOf="@+id/bottomNavigationView"
        app:layout_constraintTop_toTopOf="parent"
        tools:layout_editor_absoluteX="30dp">

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            android:layout_margin="5dp"
            android:orientation="vertical">

            <ImageView
                android:id="@+id/imageView3"
                android:layout_width="match_parent"
                android:layout_height="50dp"
                android:layout_margin="10dp"
                app:srcCompat="@drawable/meeting" />

            <TextView
                android:id="@+id/textView2"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_margin="5dp"
                android:gravity="center"
                android:text="Please share this code with your friends to start video call." />

            <EditText
                android:id="@+id/codeBox"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_margin="10dp"
                android:background="@drawable/textbox"
                android:ems="10"
                android:gravity="center"
                android:hint="Secret Code"
                android:inputType="textPersonName"
                android:padding="10dp" />

            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:orientation="horizontal">

                <Button
                    android:id="@+id/joinBtn"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_margin="10dp"
                    android:layout_weight="1"
                    android:background="@drawable/button_style_rounded"
                    android:drawableLeft="@drawable/join"
                    android:paddingLeft="20dp"
                    android:paddingRight="20dp"
                    android:text="Join"
                    android:textColor="@android:color/white" />

                <Button
                    android:id="@+id/shareBtn"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_margin="10dp"
                    android:layout_weight="1"
                    android:background="@drawable/button_style_rounded_2"
                    android:drawableLeft="@drawable/share"
                    android:drawablePadding="20dp"
                    android:paddingLeft="20dp"
                    android:paddingRight="20dp"
                    android:text="Share"
                    android:textColor="@android:color/white" />
            </LinearLayout>
        </LinearLayout>
    </androidx.cardview.widget.CardView>
</androidx.constraintlayout.widget.ConstraintLayout>
