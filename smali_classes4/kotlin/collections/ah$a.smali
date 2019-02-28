.class public final Lkotlin/collections/ah$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ah;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/ah;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/collections/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lkotlin/collections/ah$a;->a:Lkotlin/collections/ah;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 108
    invoke-virtual {p1}, Lkotlin/collections/ah;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/ah$a;->b:I

    .line 109
    invoke-static {p1}, Lkotlin/collections/ah;->b(Lkotlin/collections/ah;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ah$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 112
    iget v0, p0, Lkotlin/collections/ah$a;->b:I

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lkotlin/collections/ah$a;->b()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ah$a;->a:Lkotlin/collections/ah;

    invoke-static {v0}, Lkotlin/collections/ah;->a(Lkotlin/collections/ah;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/ah$a;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/ah$a;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lkotlin/collections/ah$a;->a:Lkotlin/collections/ah;

    iget v1, p0, Lkotlin/collections/ah$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 200
    invoke-virtual {v0}, Lkotlin/collections/ah;->c()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/ah$a;->c:I

    .line 118
    iget v0, p0, Lkotlin/collections/ah$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ah$a;->b:I

    :goto_0
    return-void
.end method
