.class final Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/group/a$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Long;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic this$0:Lcom/vk/im/ui/components/group/a$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/group/a$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;->this$0:Lcom/vk/im/ui/components/group/a$c;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 128
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;->a(J)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;->this$0:Lcom/vk/im/ui/components/group/a$c;

    iget-object v0, v0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;->$enabled:Z

    invoke-static {v0, v1, p1, p2}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;ZJ)V

    return-void
.end method
