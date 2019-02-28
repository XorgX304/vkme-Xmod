.class final Lcom/vk/video/e$c;
.super Ljava/lang/Object;
.source "VideoDialogsController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/video/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e$c;->a:Lcom/vk/video/e;

    iput-object p2, p0, Lcom/vk/video/e$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/vk/video/e$c;->a:Lcom/vk/video/e;

    invoke-static {p1}, Lcom/vk/video/e;->d(Lcom/vk/video/e;)Lcom/vk/video/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/video/e$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/video/e$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
