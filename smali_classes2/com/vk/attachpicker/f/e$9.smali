.class Lcom/vk/attachpicker/f/e$9;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/f/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;I)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$9;->b:Lcom/vk/attachpicker/f/e;

    iput p2, p0, Lcom/vk/attachpicker/f/e$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1029
    instance-of v0, p1, Lcom/vk/attachpicker/widget/g;

    if-eqz v0, :cond_0

    .line 1030
    check-cast p1, Lcom/vk/attachpicker/widget/g;

    .line 1031
    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/g;->a()V

    .line 1032
    iget v0, p0, Lcom/vk/attachpicker/f/e$9;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/g;->setCurrentPositionInImageViewer(I)V

    :cond_0
    return-void
.end method
