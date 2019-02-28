.class public Lcom/my/target/common/d;
.super Ljava/lang/Object;
.source "MyTargetUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/my/target/af;->d()Lcom/my/target/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/my/target/af;->a(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/my/target/af;->d()Lcom/my/target/af;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/af;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
