.class Lcom/vk/attachpicker/f/a$1;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/a;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/attachpicker/f/a$1;->a:Lcom/vk/attachpicker/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vk/attachpicker/f/a$1;->a:Lcom/vk/attachpicker/f/a;

    invoke-static {p1}, Lcom/vk/attachpicker/f/a;->a(Lcom/vk/attachpicker/f/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/a$1;->a:Lcom/vk/attachpicker/f/a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/a;->finish()V

    return-void
.end method
