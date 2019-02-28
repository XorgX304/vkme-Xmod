.class final Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stickers/e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;->this$0:Lcom/vk/stickers/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;->this$0:Lcom/vk/stickers/e;

    invoke-static {v0}, Lcom/vk/stickers/e;->i(Lcom/vk/stickers/e;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method
