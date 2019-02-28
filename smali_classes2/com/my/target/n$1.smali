.class Lcom/my/target/n$1;
.super Ljava/lang/Object;
.source "StatHolder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/n;->a(Ljava/util/Stack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/my/target/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/n;


# direct methods
.method constructor <init>(Lcom/my/target/n;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/my/target/n$1;->a:Lcom/my/target/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/l;Lcom/my/target/l;)I
    .locals 0

    .line 95
    invoke-virtual {p2}, Lcom/my/target/l;->a()F

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/l;->a()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Lcom/my/target/l;

    check-cast p2, Lcom/my/target/l;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/n$1;->a(Lcom/my/target/l;Lcom/my/target/l;)I

    move-result p1

    return p1
.end method
