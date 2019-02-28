.class Lcom/vkontakte/android/media/i$3;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/a;

.field final synthetic b:Lcom/vkontakte/android/media/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vkontakte/android/media/i$3;->b:Lcom/vkontakte/android/media/i;

    iput-object p2, p0, Lcom/vkontakte/android/media/i$3;->a:Lcom/vkontakte/android/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/media/i$3;->b:Lcom/vkontakte/android/media/i;

    iget-object v1, p0, Lcom/vkontakte/android/media/i$3;->a:Lcom/vkontakte/android/media/a;

    invoke-static {v0, v1}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    return-void
.end method
