.class Lcom/vk/lists/s$c;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lcom/vk/lists/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s;


# direct methods
.method private constructor <init>(Lcom/vk/lists/s;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/vk/lists/s$c;->a:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/lists/s;Lcom/vk/lists/s$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/vk/lists/s$c;-><init>(Lcom/vk/lists/s;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIIII)V
    .locals 0

    sub-int/2addr p1, p3

    .line 420
    iget-object p2, p0, Lcom/vk/lists/s$c;->a:Lcom/vk/lists/s;

    invoke-static {p2}, Lcom/vk/lists/s;->n(Lcom/vk/lists/s;)I

    move-result p2

    const/4 p3, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/vk/lists/s$c;->a:Lcom/vk/lists/s;

    invoke-static {p1}, Lcom/vk/lists/s;->o(Lcom/vk/lists/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/lists/s$c;->a:Lcom/vk/lists/s;

    invoke-static {p1}, Lcom/vk/lists/s;->c(Lcom/vk/lists/s;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/vk/lists/s$c;->a:Lcom/vk/lists/s;

    invoke-static {p1, p3}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s;Z)V

    :cond_1
    return-void
.end method
