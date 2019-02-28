.class final Lcom/vk/webapp/commands/h$f;
.super Ljava/lang/Object;
.source "VkUiJoinGroupCommand.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/h;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/h;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/h$f;->a:Lcom/vk/webapp/commands/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/webapp/commands/h$f;->a:Lcom/vk/webapp/commands/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/webapp/commands/h;->a(Lcom/vk/webapp/commands/h;Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/h$f;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method
