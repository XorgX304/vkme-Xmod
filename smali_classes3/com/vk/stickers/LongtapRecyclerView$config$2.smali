.class final Lcom/vk/stickers/LongtapRecyclerView$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/ViewConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stickers/e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$config$2;->this$0:Lcom/vk/stickers/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView$config$2;->b()Landroid/view/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/ViewConfiguration;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$config$2;->this$0:Lcom/vk/stickers/e;

    invoke-virtual {v0}, Lcom/vk/stickers/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method
