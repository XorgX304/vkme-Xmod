.class Lcom/vk/attachpicker/f/e$4;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$4;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$4;->a:Lcom/vk/attachpicker/f/e;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$4;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->v(Lcom/vk/attachpicker/f/e;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;IZ)V

    return-void
.end method
