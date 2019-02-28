.class public final Lcom/vk/core/util/ai;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/ai$a;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/ai$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/util/ai;->a:Lcom/vk/core/util/ai$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/ai;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/ai;->b:Ljava/lang/Object;

    return-object v0
.end method
