.class final Lcom/vk/messenger/signup/presentation/c/f$1;
.super Ljava/lang/Object;
.source "ToolbarHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/c/f;-><init>(Landroid/view/ViewGroup;Lcom/vk/messenger/signup/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/c/f;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f$1;->a:Lcom/vk/messenger/signup/presentation/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f$1;->a:Lcom/vk/messenger/signup/presentation/c/f;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/c/f;->c(Lcom/vk/messenger/signup/presentation/c/f;)Lcom/vk/messenger/signup/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/a/a;->j()V

    return-void
.end method
