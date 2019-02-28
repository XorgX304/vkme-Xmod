.class final Lcom/vkontakte/android/live/views/live/c$b$a;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/c$b;->b(Lcom/vkontakte/android/media/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/c$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c$b$a;->a:Lcom/vkontakte/android/live/views/live/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c$b$a;->a:Lcom/vkontakte/android/live/views/live/c$b;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/live/c$b;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/c;->f(Lcom/vkontakte/android/live/views/live/c;)V

    return-void
.end method
