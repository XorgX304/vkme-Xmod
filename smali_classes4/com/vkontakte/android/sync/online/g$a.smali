.class Lcom/vkontakte/android/sync/online/g$a;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/g;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/g;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/g$a;->a:Lcom/vkontakte/android/sync/online/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/g;Lcom/vkontakte/android/sync/online/g$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/g$a;-><init>(Lcom/vkontakte/android/sync/online/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/g$a;->a:Lcom/vkontakte/android/sync/online/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/online/g;->c()V

    return-void
.end method
