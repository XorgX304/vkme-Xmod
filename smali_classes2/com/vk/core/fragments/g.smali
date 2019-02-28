.class public final Lcom/vk/core/fragments/g;
.super Lcom/vk/core/fragments/b/a/b;
.source "FragmentManagerImpl.kt"

# interfaces
.implements Lcom/vk/core/fragments/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/b/a/b<",
        "Lcom/vk/core/fragments/d;",
        ">;",
        "Lcom/vk/core/fragments/f;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final c:Lkotlin/d;

.field private d:Lcom/vk/core/fragments/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/fragments/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "simple"

    const-string v4, "getSimple()Lcom/vk/core/fragments/FragmentManagerImplSimple;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/fragments/g;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/b/a/b;-><init>(Landroid/app/Activity;)V

    .line 14
    new-instance p1, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;

    invoke-direct {p1, p0}, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;-><init>(Lcom/vk/core/fragments/g;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/fragments/g;->c:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/vk/core/fragments/b/a/a;

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/b/a/b;-><init>(Lcom/vk/core/fragments/b/a/a;)V

    .line 14
    new-instance p1, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;

    invoke-direct {p1, p0}, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;-><init>(Lcom/vk/core/fragments/g;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/fragments/g;->c:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/core/fragments/g;->d:Lcom/vk/core/fragments/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/fragments/f;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/core/fragments/g;->d:Lcom/vk/core/fragments/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/fragments/f;->a(Lcom/vk/core/fragments/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/f;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/core/fragments/g;->d:Lcom/vk/core/fragments/f;

    return-void
.end method

.method public final b()Lcom/vk/core/fragments/i;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/fragments/g;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/core/fragments/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/i;

    return-object v0
.end method
