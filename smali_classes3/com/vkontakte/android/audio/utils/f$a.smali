.class Lcom/vkontakte/android/audio/utils/f$a;
.super Ljava/lang/Object;
.source "WakeLockEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/utils/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/utils/f;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vkontakte/android/audio/utils/f$a;->a:Lcom/vkontakte/android/audio/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/utils/f;Lcom/vkontakte/android/audio/utils/f$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/utils/f$a;-><init>(Lcom/vkontakte/android/audio/utils/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/audio/utils/f$a;->a:Lcom/vkontakte/android/audio/utils/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/utils/f;->a(Lcom/vkontakte/android/audio/utils/f;Lcom/vkontakte/android/audio/utils/b;)Lcom/vkontakte/android/audio/utils/b;

    .line 50
    iget-object v0, p0, Lcom/vkontakte/android/audio/utils/f$a;->a:Lcom/vkontakte/android/audio/utils/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/audio/utils/f;->a(J)V

    return-void
.end method
