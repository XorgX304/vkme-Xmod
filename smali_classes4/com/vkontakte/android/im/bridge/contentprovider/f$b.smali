.class final Lcom/vkontakte/android/im/bridge/contentprovider/f$b;
.super Ljava/lang/Object;
.source "ImRedirectHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/bridge/contentprovider/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/contentprovider/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/bridge/contentprovider/f$b;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f$b;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-static {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a(Lcom/vkontakte/android/im/bridge/contentprovider/f;)Lio/reactivex/subjects/a;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-static {v1}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->b(Lcom/vkontakte/android/im/bridge/contentprovider/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-static {v1}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->c(Lcom/vkontakte/android/im/bridge/contentprovider/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method
