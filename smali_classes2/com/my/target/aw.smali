.class public final Lcom/my/target/aw;
.super Lcom/my/target/as;
.source "InstreamAudioAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/as<",
        "Lcom/my/target/a/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/my/target/as;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/aw;
    .locals 1

    .line 21
    new-instance v0, Lcom/my/target/aw;

    invoke-direct {v0}, Lcom/my/target/aw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/h;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/h;
    .locals 0

    .line 17
    check-cast p1, Lcom/my/target/a/c/a/a;

    .line 1034
    invoke-virtual {p1}, Lcom/my/target/a/c/a/a;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/i;

    .line 1036
    invoke-virtual {p3}, Lcom/my/target/i;->i()V

    goto :goto_0

    :cond_0
    return-object p1
.end method
