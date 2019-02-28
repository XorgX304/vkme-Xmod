.class public abstract Lcom/vk/upload/base/c$c;
.super Ljava/lang/Object;
.source "ResumableUploadJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/base/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/upload/base/c<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/upload/base/c$c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/base/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/base/c$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/upload/base/c$c;->b:Lcom/vk/upload/base/c$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 312
    check-cast p1, Lcom/vk/upload/base/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/upload/base/c$c;->a(Lcom/vk/upload/base/c;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vk/upload/base/c;Lcom/vk/instantjobs/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filepath"

    .line 314
    invoke-virtual {p1}, Lcom/vk/upload/base/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uploadServer"

    .line 315
    invoke-static {p1}, Lcom/vk/upload/base/c;->a(Lcom/vk/upload/base/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "finished"

    .line 316
    invoke-static {p1}, Lcom/vk/upload/base/c;->b(Lcom/vk/upload/base/c;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Z)V

    const-string v0, "sessionId"

    .line 317
    invoke-static {p1}, Lcom/vk/upload/base/c;->c(Lcom/vk/upload/base/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preprocessedFilepath"

    .line 318
    invoke-static {p1}, Lcom/vk/upload/base/c;->d(Lcom/vk/upload/base/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranges"

    .line 319
    invoke-static {p1}, Lcom/vk/upload/base/c;->e(Lcom/vk/upload/base/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempt"

    .line 320
    invoke-static {p1}, Lcom/vk/upload/base/c;->f(Lcom/vk/upload/base/c;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method
