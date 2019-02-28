.class Lcom/rd/animation/type/i$a;
.super Ljava/lang/Object;
.source "WormAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/animation/type/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final synthetic e:Lcom/rd/animation/type/i;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/i;IIII)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/rd/animation/type/i$a;->e:Lcom/rd/animation/type/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p2, p0, Lcom/rd/animation/type/i$a;->a:I

    .line 193
    iput p3, p0, Lcom/rd/animation/type/i$a;->b:I

    .line 195
    iput p4, p0, Lcom/rd/animation/type/i$a;->c:I

    .line 196
    iput p5, p0, Lcom/rd/animation/type/i$a;->d:I

    return-void
.end method
