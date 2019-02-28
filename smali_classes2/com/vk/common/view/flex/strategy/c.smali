.class public final Lcom/vk/common/view/flex/strategy/c;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy0.kt"

# interfaces
.implements Lcom/vk/common/view/flex/strategy/b;


# instance fields
.field private final a:Lcom/vk/common/view/flex/d;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/vk/common/view/flex/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.emptyList<ViewSizeResult>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/vk/common/view/flex/d;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/c;->a:Lcom/vk/common/view/flex/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/common/view/flex/strategy/c;->b:I

    return v0
.end method

.method public a(Lcom/vk/common/view/flex/b;)Lcom/vk/common/view/flex/d;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/c;->a:Lcom/vk/common/view/flex/d;

    return-object p1
.end method
