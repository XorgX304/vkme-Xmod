.class public Lcom/vkontakte/android/VKActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "VKActivity.java"

# interfaces
.implements Lcom/vk/core/fragments/h;


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private e:Landroid/view/MenuInflater;

.field private final f:Lio/reactivex/disposables/a;

.field private g:Lcom/vk/core/fragments/g;

.field private h:Lcom/vk/core/ui/k;

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->b:Z

    .line 60
    iput v0, p0, Lcom/vkontakte/android/VKActivity;->c:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->d:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 63
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->f:Lio/reactivex/disposables/a;

    .line 86
    sget-object v0, Lcom/vk/analytics/c/a;->a:Lcom/vk/analytics/c/a;

    invoke-virtual {v0}, Lcom/vk/analytics/c/a;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/VKActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public declared-synchronized d()Lcom/vk/core/fragments/g;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->g:Lcom/vk/core/fragments/g;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/vk/core/fragments/g;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->g:Lcom/vk/core/fragments/g;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->g:Lcom/vk/core/fragments/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 92
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error dispatchKeyEvent:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return v2
.end method

.method public finish()V
    .locals 0

    .line 347
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "layout_inflater"

    .line 131
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/VKActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/vkontakte/android/ui/g/b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/VKActivity;->e:Landroid/view/MenuInflater;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->e:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/VKActivity;->h:Lcom/vk/core/ui/k;

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Lcom/vk/core/ui/k;

    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/vk/core/ui/k;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/VKActivity;->h:Lcom/vk/core/ui/k;

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/VKActivity;->h:Lcom/vk/core/ui/k;

    return-object p1

    .line 142
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 320
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 321
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/VKActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 311
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 312
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/VKActivity;->c:I

    .line 314
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xc4a079

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "android.speech.extra.RESULTS"

    .line 210
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p1, 0x0

    .line 212
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const p2, 0x7f0a09b9

    .line 214
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/VKActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/p;

    .line 217
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/p;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 330
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->r:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/vk/core/ui/l;->a:Lcom/vk/core/ui/l$a;

    iget-object v1, p0, Lcom/vkontakte/android/VKActivity;->h:Lcom/vk/core/ui/k;

    invoke-virtual {v0, p0, v1}, Lcom/vk/core/ui/l$a;->a(Landroid/support/v7/app/AppCompatActivity;Lcom/vk/core/ui/k;)V

    .line 102
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    sget-boolean p1, Lcom/vkontakte/android/VKActivity;->a:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->a()Z

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/VKActivity;->r:Z

    .line 116
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->isTaskRoot()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120
    :cond_1
    invoke-static {}, Lcom/vk/core/util/o;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 125
    :cond_2
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/VKActivity;->d:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 225
    invoke-super {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getDelegate()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/app/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    const-string v0, "TextView"

    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "android.widget."

    invoke-virtual {p3, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_2
    :goto_0
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_3

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TabLayout$TabView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 241
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    .line 242
    new-instance p2, Lcom/vkontakte/android/VKActivity$1;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/VKActivity$1;-><init>(Lcom/vkontakte/android/VKActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0

    :cond_3
    const/4 p1, 0x3

    .line 260
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p4, p1}, Lcom/vkontakte/android/VKActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 261
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_8

    if-nez p3, :cond_6

    const/4 p4, 0x2

    .line 263
    new-array p4, p4, [I

    fill-array-data p4, :array_1

    .line 264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1, p4}, Lcom/vkontakte/android/VKActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p4

    const/4 v1, 0x0

    .line 265
    :goto_2
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 266
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sans-serif-medium"

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 272
    :cond_5
    :goto_3
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_6
    const-string p4, "sans-serif-medium"

    .line 274
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 275
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 281
    :cond_8
    :goto_5
    instance-of p1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_9

    .line 282
    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/vkontakte/android/VKActivity$2;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/VKActivity$2;-><init>(Lcom/vkontakte/android/VKActivity;Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    return-object v0

    :array_0
    .array-data 4
        0x1010034
        0x7f040198
        0x10103ac
    .end array-data

    :array_1
    .array-data 4
        0x7f040198
        0x10103ac
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/VKActivity;->d:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 155
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->b:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->b:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 187
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/VKActivity;->r_(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 193
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/VKActivity;->r_(Z)V

    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/b;)V
    .locals 0

    .line 305
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSupportActionModeStarted(Landroid/support/v7/view/b;)V

    .line 306
    invoke-static {p0, p1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/view/b;)V

    return-void
.end method

.method protected r_(Z)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/music/notifications/headset/d;->a(ZLjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method protected y()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/vkontakte/android/VKActivity;->b:Z

    return v0
.end method
