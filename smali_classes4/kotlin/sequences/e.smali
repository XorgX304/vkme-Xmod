.class final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/d;
.implements Lkotlin/sequences/i;


# static fields
.field public static final a:Lkotlin/sequences/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0}, Lkotlin/sequences/e;-><init>()V

    sput-object v0, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 45
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic a(I)Lkotlin/sequences/i;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lkotlin/sequences/e;->b(I)Lkotlin/sequences/e;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/i;

    return-object p1
.end method

.method public b(I)Lkotlin/sequences/e;
    .locals 0

    .line 47
    sget-object p1, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    return-object p1
.end method
