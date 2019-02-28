.class public final Lcom/vk/common/view/flex/strategy/j;
.super Lcom/vk/common/view/flex/strategy/k;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/messenger/ui/views/image_zhukov/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/k;-><init>()V

    .line 157
    iput p1, p0, Lcom/vk/common/view/flex/strategy/j;->a:I

    .line 158
    sget-object p1, Lcom/vk/messenger/ui/views/image_zhukov/g;->a:Lcom/vk/messenger/ui/views/image_zhukov/b;

    const-string v0, "StrategyFor5_10.INSTANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/strategy/j;->b:Lcom/vk/messenger/ui/views/image_zhukov/b;

    .line 159
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/j;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/vk/common/view/flex/strategy/j;->a:I

    return v0
.end method

.method protected b()Lcom/vk/messenger/ui/views/image_zhukov/b;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/j;->b:Lcom/vk/messenger/ui/views/image_zhukov/b;

    return-object v0
.end method
