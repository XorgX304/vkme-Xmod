.class final Lcom/vk/video/e$b;
.super Ljava/lang/Object;
.source "VideoDialogsController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/video/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e$b;->a:Lcom/vk/video/e;

    iput p2, p0, Lcom/vk/video/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/video/e$b;->a:Lcom/vk/video/e;

    invoke-static {v0}, Lcom/vk/video/e;->c(Lcom/vk/video/e;)Lcom/vk/video/a/c$b;

    move-result-object v0

    iget v1, p0, Lcom/vk/video/e$b;->b:I

    invoke-interface {v0, v1}, Lcom/vk/video/a/c$b;->b(I)V

    return-void
.end method
