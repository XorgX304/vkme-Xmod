.class public final Lcom/vk/common/view/flex/strategy/g;
.super Lcom/vk/common/view/flex/strategy/k;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/ui/views/image_zhukov/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/k;-><init>()V

    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lcom/vk/common/view/flex/strategy/g;->a:I

    .line 115
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/d;->a:Lcom/vk/im/ui/views/image_zhukov/b;

    const-string v1, "StrategyFor2.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/g;->b:Lcom/vk/im/ui/views/image_zhukov/b;

    .line 116
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/g;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/vk/common/view/flex/strategy/g;->a:I

    return v0
.end method

.method protected b()Lcom/vk/im/ui/views/image_zhukov/b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/g;->b:Lcom/vk/im/ui/views/image_zhukov/b;

    return-object v0
.end method
