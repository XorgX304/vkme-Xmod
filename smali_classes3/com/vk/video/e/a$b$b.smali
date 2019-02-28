.class final Lcom/vk/video/e/a$b$b;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/a$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/a$b;


# direct methods
.method constructor <init>(Lcom/vk/video/e/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/a$b$b;->a:Lcom/vk/video/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/video/e/a$b$b;->a:Lcom/vk/video/e/a$b;

    iget-object v0, v0, Lcom/vk/video/e/a$b;->a:Lcom/vk/video/e/a;

    invoke-virtual {v0}, Lcom/vk/video/e/a;->N()Lcom/vkontakte/android/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/b/a;->bI_()V

    return-void
.end method
