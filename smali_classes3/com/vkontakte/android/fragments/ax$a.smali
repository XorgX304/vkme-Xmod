.class Lcom/vkontakte/android/fragments/ax$a;
.super Ljava/lang/Object;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ax;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/ax;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$a;->a:Lcom/vkontakte/android/fragments/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/ax;Lcom/vkontakte/android/fragments/ax$1;)V
    .locals 0

    .line 852
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ax$a;-><init>(Lcom/vkontakte/android/fragments/ax;)V

    return-void
.end method


# virtual methods
.method public callMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 856
    new-instance v0, Lcom/vkontakte/android/fragments/ax$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/fragments/ax$a$1;-><init>(Lcom/vkontakte/android/fragments/ax$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
