.class public Lcom/my/target/common/c;
.super Ljava/lang/Object;
.source "MyTargetPrivacy.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Z


# direct methods
.method public static a()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/my/target/common/c;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/my/target/common/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/my/target/common/c;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/my/target/common/c;->b:Z

    return v0
.end method
