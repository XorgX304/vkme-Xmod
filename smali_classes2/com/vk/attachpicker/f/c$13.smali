.class Lcom/vk/attachpicker/f/c$13;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$13;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 518
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$13;->a:Lcom/vk/attachpicker/f/c;

    iget-object v0, p0, Lcom/vk/attachpicker/f/c$13;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->x(Lcom/vk/attachpicker/f/c;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/c;->d(Lcom/vk/attachpicker/f/c;Z)V

    return-void
.end method
