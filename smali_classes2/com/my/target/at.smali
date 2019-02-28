.class public abstract Lcom/my/target/at;
.super Ljava/lang/Object;
.source "AdServiceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/at$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/at;
    .locals 1

    .line 28
    new-instance v0, Lcom/my/target/at$a;

    invoke-direct {v0}, Lcom/my/target/at$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/b;
.end method
