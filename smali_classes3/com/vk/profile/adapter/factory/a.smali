.class public abstract Lcom/vk/profile/adapter/factory/a;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/factory/a$f;,
        Lcom/vk/profile/adapter/factory/a$a;,
        Lcom/vk/profile/adapter/factory/a$c;,
        Lcom/vk/profile/adapter/factory/a$b;,
        Lcom/vk/profile/adapter/factory/a$e;,
        Lcom/vk/profile/adapter/factory/a$h;,
        Lcom/vk/profile/adapter/factory/a$g;,
        Lcom/vk/profile/adapter/factory/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/a$d;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/factory/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/factory/a$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/factory/a;->a:Lcom/vk/profile/adapter/factory/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/a;->c:Landroid/content/Context;

    .line 25
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/profile/adapter/factory/a;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/a;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)[Lcom/vk/profile/adapter/factory/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Lcom/vk/profile/adapter/factory/a<",
            "TT;>.c;"
        }
    .end annotation
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/a;->a(Ljava/lang/Object;)[Lcom/vk/profile/adapter/factory/a$c;

    move-result-object v1

    .line 148
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 35
    invoke-virtual {v4, p1}, Lcom/vk/profile/adapter/factory/a$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 36
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6, v5}, Lcom/vk/profile/adapter/factory/a$c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 37
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
