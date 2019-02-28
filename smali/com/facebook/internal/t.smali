.class public Lcom/facebook/internal/t;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$d;,
        Lcom/facebook/internal/t$a;,
        Lcom/facebook/internal/t$b;,
        Lcom/facebook/internal/t$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static volatile m:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/internal/t$c;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/internal/t$d;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    sget v0, Lcom/facebook/common/a$e;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/t;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/t;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 218
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 120
    iput-object p1, p0, Lcom/facebook/internal/t;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/facebook/internal/t;->j:Z

    .line 128
    iput-boolean p1, p0, Lcom/facebook/internal/t;->k:Z

    .line 129
    iput-boolean p1, p0, Lcom/facebook/internal/t;->l:Z

    .line 219
    iput-object p2, p0, Lcom/facebook/internal/t;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t$c;)V
    .locals 4

    if-nez p4, :cond_0

    .line 237
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 120
    iput-object p1, p0, Lcom/facebook/internal/t;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/facebook/internal/t;->j:Z

    .line 128
    iput-boolean p1, p0, Lcom/facebook/internal/t;->k:Z

    .line 129
    iput-boolean p1, p0, Lcom/facebook/internal/t;->l:Z

    if-nez p3, :cond_1

    .line 240
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string p4, "redirect_uri"

    const-string v0, "fbconnect://success"

    .line 244
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "display"

    const-string v0, "touch"

    .line 246
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "sdk"

    .line 248
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "android-%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/facebook/e;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput-object p5, p0, Lcom/facebook/internal/t;->d:Lcom/facebook/internal/t$c;

    const-string p1, "share"

    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "media"

    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 256
    new-instance p1, Lcom/facebook/internal/t$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/t$d;-><init>(Lcom/facebook/internal/t;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/t;->i:Lcom/facebook/internal/t$d;

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/facebook/internal/q;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-static {}, Lcom/facebook/e;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/t;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a()I
    .locals 1

    .line 171
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 172
    sget v0, Lcom/facebook/internal/t;->m:I

    return v0
.end method

.method private a(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t$c;)Lcom/facebook/internal/t;
    .locals 7

    .line 161
    invoke-static {p0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)V

    .line 163
    new-instance v6, Lcom/facebook/internal/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t$c;)V

    return-object v6
.end method

.method static synthetic a(Lcom/facebook/internal/t;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/facebook/internal/t;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/facebook/internal/t;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    sget p0, Lcom/facebook/internal/t;->a:I

    :goto_0
    sput p0, Lcom/facebook/internal/t;->m:I

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 139
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 145
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    sget v0, Lcom/facebook/internal/t;->m:I

    if-nez v0, :cond_2

    .line 151
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/facebook/internal/t;->a(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/t;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/internal/t;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/t;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/facebook/internal/t;->l:Z

    return p1
.end method

.method private b(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 505
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 506
    new-instance v1, Lcom/facebook/internal/t$3;

    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/t$3;-><init>(Lcom/facebook/internal/t;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    .line 518
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 519
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 520
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/t$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/internal/t$b;-><init>(Lcom/facebook/internal/t;Lcom/facebook/internal/t$1;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 521
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 522
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/facebook/internal/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 527
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 528
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 529
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 530
    iget-object v1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/t$4;

    invoke-direct {v2, p0}, Lcom/facebook/internal/t$4;-><init>(Lcom/facebook/internal/t;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 542
    iget-object p1, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 543
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 544
    iget-object p1, p0, Lcom/facebook/internal/t;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/t;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/facebook/internal/t;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/internal/t;)Landroid/app/ProgressDialog;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/t;)Landroid/widget/FrameLayout;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/facebook/internal/t;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/internal/t;)Landroid/webkit/WebView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/internal/t;)Landroid/widget/ImageView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/facebook/internal/t;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 487
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/t;->g:Landroid/widget/ImageView;

    .line 489
    iget-object v0, p0, Lcom/facebook/internal/t;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/t$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/t$2;-><init>(Lcom/facebook/internal/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$a;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/facebook/internal/t;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object v0, p0, Lcom/facebook/internal/t;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 392
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/facebook/internal/t;->d:Lcom/facebook/internal/t$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/t;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/facebook/internal/t;->j:Z

    .line 461
    iget-object v0, p0, Lcom/facebook/internal/t;->d:Lcom/facebook/internal/t$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/t$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 462
    invoke-virtual {p0}, Lcom/facebook/internal/t;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/internal/t$c;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/facebook/internal/t;->d:Lcom/facebook/internal/t$c;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/facebook/internal/t;->d:Lcom/facebook/internal/t$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/internal/t;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/facebook/internal/t;->j:Z

    .line 470
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    .line 471
    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/t;->d:Lcom/facebook/internal/t$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/t$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 476
    invoke-virtual {p0}, Lcom/facebook/internal/t;->dismiss()V

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/facebook/internal/t;->c:Ljava/lang/String;

    return-void
.end method

.method protected b()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/facebook/internal/t;->j:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/facebook/internal/t;->l:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/facebook/internal/t;->d:Lcom/facebook/internal/t$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/t;->j:Z

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/t;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected d()Landroid/webkit/WebView;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/internal/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/t;->k:Z

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 303
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 6

    .line 413
    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 414
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 415
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 419
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 420
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 422
    :goto_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 423
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/t;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 422
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 425
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 426
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/facebook/internal/t;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 425
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 429
    invoke-virtual {p0}, Lcom/facebook/internal/t;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/facebook/internal/t;->k:Z

    .line 335
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 340
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 342
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    .line 343
    iget-object p1, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 344
    iget-object p1, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$d;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 346
    iget-object p1, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 347
    iget-object p1, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/t$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/t$1;-><init>(Lcom/facebook/internal/t;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/facebook/internal/t;->requestWindowFeature(I)Z

    .line 355
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/t;->h:Landroid/widget/FrameLayout;

    .line 358
    invoke-virtual {p0}, Lcom/facebook/internal/t;->e()V

    .line 359
    invoke-virtual {p0}, Lcom/facebook/internal/t;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 362
    invoke-virtual {p0}, Lcom/facebook/internal/t;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 368
    invoke-direct {p0}, Lcom/facebook/internal/t;->f()V

    .line 370
    iget-object p1, p0, Lcom/facebook/internal/t;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/facebook/internal/t;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 375
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/t;->b(I)V

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/t;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/internal/t;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object p1, p0, Lcom/facebook/internal/t;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/t;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/facebook/internal/t;->k:Z

    .line 329
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/facebook/internal/t;->cancel()V

    .line 290
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 308
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 309
    iget-object v0, p0, Lcom/facebook/internal/t;->i:Lcom/facebook/internal/t$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/t;->i:Lcom/facebook/internal/t$d;

    invoke-virtual {v0}, Lcom/facebook/internal/t$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/internal/t;->i:Lcom/facebook/internal/t$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/t$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 311
    iget-object v0, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/t;->e()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/facebook/internal/t;->i:Lcom/facebook/internal/t$d;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/internal/t;->i:Lcom/facebook/internal/t$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/t$d;->cancel(Z)Z

    .line 321
    iget-object v0, p0, Lcom/facebook/internal/t;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 323
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
