.class public final Lcom/vk/l/a$c;
.super Lcom/vk/l/a$b;
.source "LogTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/vk/l/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/l/e;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/l/a$b;-><init>(Lcom/vk/l/e;)V

    return-void
.end method
