.class final Lcom/vk/common/e/a$b;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/e/a$b;

    invoke-direct {v0}, Lcom/vk/common/e/a$b;-><init>()V

    sput-object v0, Lcom/vk/common/e/a$b;->a:Lcom/vk/common/e/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-static {v0}, Lcom/vk/common/e/a;->a(Lcom/vk/common/e/a;)Lcom/vk/common/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/e/a$a;->a()I

    move-result v0

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/common/e/a$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
