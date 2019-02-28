.class Lcom/wmspanel/libstream/c;
.super Ljava/lang/Object;
.source "AudioEncoderBuilder.java"


# instance fields
.field private a:Lcom/wmspanel/libstream/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/wmspanel/libstream/b;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    if-nez v0, :cond_0

    const-string v0, "AudioEncoderBuilder"

    const-string v1, "Build failed: audio config is null"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/wmspanel/libstream/b;->a()Lcom/wmspanel/libstream/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/wmspanel/libstream/b;->b()[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 27
    iget-object v6, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    iget v6, v6, Lcom/wmspanel/libstream/a;->c:I

    if-ne v5, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    aget v1, v1, v3

    iput v1, v2, Lcom/wmspanel/libstream/a;->c:I

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    iget v1, v1, Lcom/wmspanel/libstream/a;->c:I

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/b;->a(I)V

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/wmspanel/libstream/b;->d()I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    iget v2, v2, Lcom/wmspanel/libstream/a;->b:I

    if-ge v1, v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    iput v1, v2, Lcom/wmspanel/libstream/a;->b:I

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    iget v1, v1, Lcom/wmspanel/libstream/a;->b:I

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/b;->b(I)V

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/b;->d(I)V

    .line 46
    iget-object v1, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    iget v1, v1, Lcom/wmspanel/libstream/a;->d:I

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/b;->c(I)V

    :cond_6
    return-object v0
.end method

.method a(Lcom/wmspanel/libstream/a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/wmspanel/libstream/c;->a:Lcom/wmspanel/libstream/a;

    return-void
.end method
