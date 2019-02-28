.class public final Lcom/vk/o/b$a;
.super Ljava/lang/Object;
.source "RxBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/o/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/vk/o/b;->b()Lcom/vk/o/b;

    move-result-object v0

    return-object v0
.end method
