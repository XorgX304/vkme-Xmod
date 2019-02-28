.class public final Lcom/vk/profile/adapter/factory/a$c;
.super Lcom/vk/profile/adapter/factory/a$a;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/a;

.field private final b:[Lcom/vk/profile/adapter/factory/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/vk/profile/adapter/factory/a$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/vk/profile/adapter/factory/a;[Lcom/vk/profile/adapter/factory/a$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vk/profile/adapter/factory/a$e<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "creators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/vk/profile/adapter/factory/a$c;->a:Lcom/vk/profile/adapter/factory/a;

    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/a$a;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/vk/profile/adapter/factory/a$c;->b:[Lcom/vk/profile/adapter/factory/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/a$c;->b:[Lcom/vk/profile/adapter/factory/a$e;

    .line 148
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 118
    invoke-virtual {v4, p1}, Lcom/vk/profile/adapter/factory/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 119
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
