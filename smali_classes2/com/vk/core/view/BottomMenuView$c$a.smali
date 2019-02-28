.class public final Lcom/vk/core/view/BottomMenuView$c$a;
.super Ljava/lang/Object;
.source "BottomMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/BottomMenuView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/core/view/BottomMenuView$c$a;

.field private static final b:Lcom/vk/core/view/BottomMenuView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Lcom/vk/core/view/BottomMenuView$c$a;

    invoke-direct {v0}, Lcom/vk/core/view/BottomMenuView$c$a;-><init>()V

    sput-object v0, Lcom/vk/core/view/BottomMenuView$c$a;->a:Lcom/vk/core/view/BottomMenuView$c$a;

    .line 200
    new-instance v0, Lcom/vk/core/view/BottomMenuView$c$a$a;

    invoke-direct {v0}, Lcom/vk/core/view/BottomMenuView$c$a$a;-><init>()V

    check-cast v0, Lcom/vk/core/view/BottomMenuView$c;

    sput-object v0, Lcom/vk/core/view/BottomMenuView$c$a;->b:Lcom/vk/core/view/BottomMenuView$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/view/BottomMenuView$c;
    .locals 1

    .line 200
    sget-object v0, Lcom/vk/core/view/BottomMenuView$c$a;->b:Lcom/vk/core/view/BottomMenuView$c;

    return-object v0
.end method
