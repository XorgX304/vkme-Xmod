.class Lcom/vk/attachpicker/f/e$8;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/f/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->s()Lcom/vk/attachpicker/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vk/attachpicker/widget/g;

.field final synthetic b:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;[Lcom/vk/attachpicker/widget/g;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$8;->b:Lcom/vk/attachpicker/f/e;

    iput-object p2, p0, Lcom/vk/attachpicker/f/e$8;->a:[Lcom/vk/attachpicker/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 988
    instance-of v0, p1, Lcom/vk/attachpicker/widget/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/attachpicker/widget/g;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/g;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$8;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->x(Lcom/vk/attachpicker/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 989
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$8;->a:[Lcom/vk/attachpicker/widget/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method
