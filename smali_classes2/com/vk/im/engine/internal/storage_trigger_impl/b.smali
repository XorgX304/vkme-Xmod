.class public final Lcom/vk/im/engine/internal/storage_trigger_impl/b;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryNoOp.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/f;


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage_trigger_impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage_trigger_impl/b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/im/engine/internal/storage/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
