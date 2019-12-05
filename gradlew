<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context="com.example.beatsapp.HomeActivity">

    <TextView
        android:id="@+id/textView8"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="TextView"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.045"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.044" />

    <ImageView
        android:id="@+id/imageView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        app:layout_constraintBottom_toBottomOf="@+id/textView8"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.74"
        app:layout_constraintStart_toEndOf="@+id/textView8"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="1.0"
        app:srcCompat="@android:drawable/btn_star" />

    <ImageView
        android:id="@+id/imageView2"
        android:layout_width="33dp"
        android:layout_height="35dp"
        app:layout_constraintBottom_toBottomOf="@+id/imageView"
        app:layout_constraintTop_toTopOf="@+id/imageView"
        app:layout_constraintVertical_bias="0.0"
        app:srcCompat="@mipmap/ic_launcher_round"
        tools:ignore="MissingConstraints"
        tools:layout_editor_absoluteX="362dp" />

    <androidx.constraintlayout.widget.ConstraintLayout
        android:id="@+id/constraintLayout"
        android:layout_width="502dp"
        android:layout_height="200dp"
        android:background="@color/blue"
        tools:ignore="MissingConstraints"
        tools:layout_editor_absoluteX="49dp"
        tools:layout_editor_absoluteY="88dp">

        <Button
            android:id="@+id/button5"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:background="@color/white"
            android:text="Button"
            android:textColor="@color/blue"
            tools:layout_editor_absoluteX="14dp"
            tools:layout_editor_absoluteY="11dp" />

        <TextView
            android:id="@+id/textView10"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="@string/beatby"
            android:textColor="@color/white"
            tools:layout_editor_absoluteX="16dp"
            tools:layout_editor_absoluteY="88dp" />

        <TextView
            android:id="@+id/textView11"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="@string/wireless"
            android:textColor="@color/white"
            app:layout_constraintEnd_toEndOf="@+id/textView10"
            app:layout_constraintHorizontal_bias="0.0"
            app:layout_constraintStart_toStartOf="@+id/textView10"
            tools:layout_editor_absoluteY="119dp" />

        <TextView
            android:id="@+id/textView12"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="@string/price"
            android:textColor="@color/white"
            app:layout_constraintEnd_toEndOf="@+id/textView11"
            app:layout_constraintHorizontal_bias="0.0"
            app:layout_constraintStart_toStartOf="@+id/textView11"
            tools:layout_editor_absoluteY="165dp" />

        <ImageView
            android:id="@+id/imageView4"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:scaleType="center"
            app:layout_constraintEnd_toEndOf="parent"
            app:layout_constraintHorizontal_bias="1.0"
            app:layout_constraintStart_toEndOf="@+id/button5"
            app:layout_constraintTop_toTopOf="parent"
            tools:srcCompat="@tools:sample/avatars" />
    </androidx.constraintlayout.widget.ConstraintLayout>

    <TextView
        android:id="@+id/textView13"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="@string/popular"
        android:textColor="@color/purple"
        android:textSize="14sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.095"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/textView8"
        app:layout_constraintVertical_bias="0.322" />

    <TextView
        android:id="@+id/textView14"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="TextView"
        t