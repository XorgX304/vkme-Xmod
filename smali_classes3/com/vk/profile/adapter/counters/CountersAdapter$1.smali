.class final Lcom/vk/profile/adapter/counters/CountersAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountersAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/d;-><init>(Lcom/vk/profile/adapter/factory/sections/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/adapter/factory/sections/a$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/counters/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$1;->this$0:Lcom/vk/profile/adapter/counters/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$1;->a(Lcom/vk/profile/adapter/factory/sections/a$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/profile/adapter/factory/sections/a$b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$1;->this$0:Lcom/vk/profile/adapter/counters/d;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method
