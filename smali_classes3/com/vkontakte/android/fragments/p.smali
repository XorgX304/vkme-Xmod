.class public Lcom/vkontakte/android/fragments/p;
.super Lme/grishka/appkit/a/c;
.source "HtmlGameFragment.java"

# interfaces
.implements Landroid/support/v7/widget/as$b;
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vkontakte/android/fragments/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/p$a;,
        Lcom/vkontakte/android/fragments/p$b;
    }
.end annotation


# static fields
.field private static ae:Ljava/lang/String; = "p"

.field private static final af:Ljava/io/File;


# instance fields
.field private ag:Lio/reactivex/disposables/a;

.field private ah:Landroid/webkit/WebView;

.field private ai:Ljava/lang/String;

.field private al:I

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Lcom/vkontakte/android/data/ApiApplication;

.field private aq:Landroid/widget/TextView;

.field private ar:Z

.field private final as:Landroid/webkit/WebViewClient;

.field private final at:Landroid/webkit/WebChromeClient;

.field private au:Lcom/vk/core/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".vkontakte/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/fragments/p;->af:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0233

    .line 377
    invoke-direct {p0, v0}, Lme/grishka/appkit/a/c;-><init>(I)V

    .line 113
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    .line 336
    new-instance v0, Lcom/vkontakte/android/fragments/p$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/p$1;-><init>(Lcom/vkontakte/android/fragments/p;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/p;->as:Landroid/webkit/WebViewClient;

    .line 353
    new-instance v0, Lcom/vkontakte/android/fragments/p$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/p$6;-><init>(Lcom/vkontakte/android/fragments/p;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/p;->at:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Lcom/vkontakte/android/data/ApiApplication;)Lcom/vkontakte/android/data/ApiApplication;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p;->ap:Lcom/vkontakte/android/data/ApiApplication;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1006
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vkontakte/android/fragments/p;->ae:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing js code in the webview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 1007
    invoke-static {p0, p1}, Lcom/vk/core/extensions/ae;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aJ()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/p;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/a;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/a;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/p;Ljava/util/List;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 6

    .line 784
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x0

    const p4, 0x317b13

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 813
    new-array p2, p2, [Ljava/lang/Object;

    sget-object p4, Lcom/vkontakte/android/fragments/p;->ae:Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unknown order type "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    const-string p1, "fail"

    .line 814
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 786
    :cond_2
    new-instance p2, Lcom/vk/core/dialogs/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 787
    invoke-virtual {p2, p3}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 788
    invoke-virtual {p2, p3}, Lcom/vk/core/dialogs/a;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f1105d0

    .line 789
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/fragments/p;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 790
    invoke-static {p2}, Lcom/vkontakte/android/w;->b(Landroid/app/Dialog;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 791
    new-instance v5, Lcom/vkontakte/android/fragments/p$2;

    invoke-direct {v5, p0, p2}, Lcom/vkontakte/android/fragments/p$2;-><init>(Lcom/vkontakte/android/fragments/p;Lcom/vk/core/dialogs/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/a;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 712
    invoke-static {p2}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p;->ap:Lcom/vkontakte/android/data/ApiApplication;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 716
    iget-object p2, p0, Lcom/vkontakte/android/fragments/p;->ap:Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {p2, v0, p1, p3, p0}, Lcom/vkontakte/android/fragments/q;->a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 718
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-static {v0, p2, p1, p3, p0}, Lcom/vkontakte/android/fragments/q;->a(IILjava/lang/String;Ljava/lang/String;Lcom/vk/core/fragments/d;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 974
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 976
    invoke-static {p2}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    .line 979
    :cond_0
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 980
    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->b(Z)Lcom/vk/sharing/j$a;

    move-result-object p1

    const/16 p2, 0xc

    .line 981
    invoke-virtual {p1, p0, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 690
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showSettingsBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    .line 691
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VK.proxy.response(\'showSettingsBox\',\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/vk/api/base/a<",
            "Lcom/vkontakte/android/api/n;",
            ">;)V"
        }
    .end annotation

    .line 870
    new-instance v0, Lcom/vkontakte/android/api/g/a;

    iget v1, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vkontakte/android/api/g/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lcom/vkontakte/android/fragments/p$4;

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/fragments/p$4;-><init>(Lcom/vkontakte/android/fragments/p;ILcom/vk/api/base/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/api/g/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 899
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ","

    .line 904
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 907
    :goto_0
    array-length v4, p3

    if-ge v1, v4, :cond_2

    .line 908
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v1

    .line 910
    aget-object v4, p3, v1

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 911
    aget-object v4, p3, v1

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_0
    aget-object v4, p3, v1

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 914
    aget-object v3, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 920
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, -0x1

    .line 921
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd24

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x3791ca

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "wall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "im"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    const/4 p2, 0x2

    .line 929
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown share target "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    const-string p1, "fail"

    .line 930
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 926
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V

    goto :goto_2

    .line 923
    :pswitch_1
    invoke-direct {p0, p2, v0, v3}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    .line 935
    :cond_6
    new-instance p3, Lcom/vkontakte/android/api/photos/l;

    invoke-direct {p3, v0}, Lcom/vkontakte/android/api/photos/l;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/vkontakte/android/fragments/p$5;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/vkontakte/android/fragments/p$5;-><init>(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/api/photos/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 960
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 961
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 988
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    .line 989
    new-instance v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-direct {v2, v1}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 992
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 993
    new-instance p2, Lcom/vkontakte/android/attachments/LinkAttachment;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p2, p3, v1, v2}, Lcom/vkontakte/android/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/vk/dto/common/Attachment;

    .line 996
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 997
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 999
    :cond_2
    invoke-static {}, Lcom/vk/newsfeed/posting/h;->j()Lcom/vk/newsfeed/posting/h;

    move-result-object p3

    if-nez p1, :cond_3

    const-string p1, ""

    .line 1000
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/vk/newsfeed/posting/h;->a(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    const/16 p2, 0xc

    .line 1001
    invoke-virtual {p1, p0, p2}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/ApiApplication;

    .line 545
    iget v0, v0, Lcom/vkontakte/android/data/ApiApplication;->a:I

    iget v1, p0, Lcom/vkontakte/android/fragments/p;->al:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 546
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/p;->ar:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 550
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/p;->ar:Z

    return-void
.end method

.method private aA()V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->an:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ai:Ljava/lang/String;

    .line 821
    :goto_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 822
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 823
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 824
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private aD()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ap:Lcom/vkontakte/android/data/ApiApplication;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ap:Lcom/vkontakte/android/data/ApiApplication;

    iget-object v0, v0, Lcom/vkontakte/android/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 829
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p;->ao:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vk/common/view/tips/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/common/view/tips/b;

    move-result-object v0

    .line 830
    new-instance v1, Lcom/vkontakte/android/fragments/p$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/p$3;-><init>(Lcom/vkontakte/android/fragments/p;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/view/tips/b;->a(Lcom/vk/common/view/tips/d$a;)V

    .line 846
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 847
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/view/tips/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private aE()V
    .locals 2

    .line 852
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    iget v1, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-static {v1}, Lcom/vkontakte/android/data/c;->a(I)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private aG()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    iget v1, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-static {v1}, Lcom/vkontakte/android/data/c;->b(I)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private aI()V
    .locals 2

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v1

    .line 862
    invoke-virtual {v1, v0}, Lcom/vk/sharing/j$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private aJ()V
    .locals 2

    .line 966
    new-instance v0, Lcom/vkontakte/android/fragments/k/h$a;

    iget v1, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/k/h$a;-><init>(I)V

    .line 967
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/k/h$a;->d()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/b$a;->j()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->c(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    const v1, 0x7f1103a9

    .line 968
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/p;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    const/16 v1, 0xf3f

    .line 969
    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method static synthetic aw()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/vkontakte/android/fragments/p;->ae:Ljava/lang/String;

    return-object v0
.end method

.method private ax()V
    .locals 4

    .line 554
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    .line 556
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, -0x1000000

    .line 557
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 559
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 561
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01af

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 563
    new-instance v2, Landroid/support/v7/widget/Toolbar$b;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a01b7

    .line 565
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 566
    new-instance v3, Lcom/vkontakte/android/fragments/p$10;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/p$10;-><init>(Lcom/vkontakte/android/fragments/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a01bd

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 574
    new-instance v3, Lcom/vkontakte/android/fragments/p$11;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/p$11;-><init>(Lcom/vkontakte/android/fragments/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 590
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 591
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0b83

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/p;->aq:Landroid/widget/TextView;

    return-void
.end method

.method private ay()V
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/p;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/vkontakte/android/fragments/p;->al:I

    return p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.apiResponse("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private c(II)V
    .locals 3

    .line 723
    new-instance v0, Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/p$13;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/vkontakte/android/fragments/p$13;-><init>(Lcom/vkontakte/android/fragments/p;Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 751
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 752
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->ay()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/p;)Landroid/webkit/WebView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showLeaderboardBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/p;)Lio/reactivex/disposables/a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showRequestBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/p;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vkontakte/android/fragments/p;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 682
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showInviteBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showShareBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/p;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/p;->ar:Z

    return p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aE()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showOrderBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    .line 758
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aD()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 766
    :catch_0
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/authorize?client_id=%1$s&redirect_uri=blank.html&response_type=token&v=5.93&revoke=1&scope=%2$s&display=android&access_token=%3$s"

    const/4 v2, 0x3

    .line 768
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/vkontakte/android/fragments/p;->al:I

    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 768
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://oauth.vk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 777
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vkontakte/android/ValidationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 778
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "return_result"

    .line 779
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "require_access_token"

    .line 780
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xd

    .line 777
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/fragments/p;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1021
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1026
    invoke-static {p1}, Lcom/vk/api/sdk/utils/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1032
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 408
    invoke-super {p0}, Lme/grishka/appkit/a/c;->B_()V

    .line 409
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 410
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 411
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 412
    iput-object v1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    .line 414
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 421
    invoke-super {p0}, Lme/grishka/appkit/a/c;->H()V

    .line 422
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 427
    invoke-super {p0}, Lme/grishka/appkit/a/c;->I()V

    .line 428
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 478
    invoke-super {p0}, Lme/grishka/appkit/a/c;->J()V

    .line 479
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->au:Lcom/vk/core/util/b;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->au:Lcom/vk/core/util/b;

    invoke-virtual {v0}, Lcom/vk/core/util/b;->a()V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xf3f

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 628
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "result"

    .line 629
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    .line 630
    instance-of v0, p3, Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    .line 631
    check-cast p3, Lcom/vkontakte/android/UserProfile;

    iget p3, p3, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_1
    iget p2, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-static {p2, p1}, Lcom/vkontakte/android/api/apps/t;->a(ILjava/util/ArrayList;)Lcom/vkontakte/android/api/apps/t;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/p$12;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/p$12;-><init>(Lcom/vkontakte/android/fragments/p;)V

    .line 636
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/apps/t;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 647
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_2
    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_3

    const-string p1, "cancel"

    .line 650
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_4

    const-string p1, "success"

    goto :goto_1

    :cond_4
    const-string p1, "cancel"

    .line 652
    :goto_1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 v0, 0xc

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_6

    const-string p1, "success"

    goto :goto_2

    :cond_6
    const-string p1, "cancel"

    .line 654
    :goto_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/p;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_8

    const-string p1, "success"

    const-string p2, "access_token"

    .line 657
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "cancel"

    const-string p2, ""

    .line 659
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 486
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 488
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/p;->aX:Z

    if-nez p1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->az()V

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ap:Lcom/vkontakte/android/data/ApiApplication;

    if-nez p1, :cond_1

    .line 494
    new-instance p1, Lcom/vkontakte/android/api/apps/f;

    iget p2, p0, Lcom/vkontakte/android/fragments/p;->al:I

    invoke-direct {p1, p2}, Lcom/vkontakte/android/api/apps/f;-><init>(I)V

    new-instance p2, Lcom/vkontakte/android/fragments/p$7;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/p$7;-><init>(Lcom/vkontakte/android/fragments/p;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/apps/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    .line 507
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->ax()V

    .line 509
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ao:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 510
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ao:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/CharSequence;)V

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    sget-object p2, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {p2}, Lcom/vk/menu/c;->a()Lio/reactivex/j;

    move-result-object p2

    new-instance v0, Lcom/vkontakte/android/fragments/p$8;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/p$8;-><init>(Lcom/vkontakte/android/fragments/p;)V

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 520
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ag:Lio/reactivex/disposables/a;

    sget-object p2, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {p2}, Lcom/vk/menu/c;->b()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    const-string p1, "games:add_to_menu"

    .line 522
    invoke-static {p1}, Lcom/vk/g/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f0a01bd

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 525
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vkontakte/android/fragments/p$9;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/p$9;-><init>(Lcom/vkontakte/android/fragments/p;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->aq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 597
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 608
    :sswitch_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aI()V

    return v0

    .line 605
    :sswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aG()V

    return v0

    .line 602
    :sswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aD()V

    return v0

    .line 599
    :sswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aA()V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a024d -> :sswitch_3
        0x7f0a03f3 -> :sswitch_2
        0x7f0a0407 -> :sswitch_1
        0x7f0a0408 -> :sswitch_0
    .end sparse-switch
.end method

.method protected as()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public at()V
    .locals 1

    const-string v0, "success"

    .line 665
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public au()V
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/p;->aJ()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 387
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->b(Landroid/os/Bundle;)V

    .line 389
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/p;->ai:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/p;->am:I

    .line 391
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/p;->al:I

    .line 392
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url_to_copy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/p;->an:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "screen_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/p;->ao:Ljava/lang/String;

    return-void
.end method

.method public be()I
    .locals 2

    .line 398
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 0

    .line 1040
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 433
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    .line 434
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    const p2, 0x7f0a0cb5

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    .line 436
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 437
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 439
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 440
    sget-object p3, Lcom/vkontakte/android/fragments/p;->af:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p3, -0x1

    .line 444
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 446
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 447
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 p3, 0x0

    .line 448
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 450
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 451
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    .line 452
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 458
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 460
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/p;->as:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 461
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/p;->at:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 463
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    new-instance p2, Lcom/vkontakte/android/fragments/p$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/p$a;-><init>(Lcom/vkontakte/android/fragments/p;)V

    const-string p3, "AndroidBridge"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 472
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->d(Landroid/os/Bundle;)V

    .line 473
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/b;->a(Landroid/app/Activity;)Lcom/vk/core/util/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/p;->au:Lcom/vk/core/util/b;

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
