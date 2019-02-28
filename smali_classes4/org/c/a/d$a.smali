.class final Lorg/c/a/d$a;
.super Ljava/lang/Object;
.source "HtmlEscapeSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[C

.field private final b:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/c/a/d$a;->a:[C

    .line 537
    iput-object p2, p0, Lorg/c/a/d$a;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[ILorg/c/a/d$1;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1, p2}, Lorg/c/a/d$a;-><init>(Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lorg/c/a/d$a;)[C
    .locals 0

    .line 529
    iget-object p0, p0, Lorg/c/a/d$a;->a:[C

    return-object p0
.end method

.method static synthetic b(Lorg/c/a/d$a;)[I
    .locals 0

    .line 529
    iget-object p0, p0, Lorg/c/a/d$a;->b:[I

    return-object p0
.end method
