.class public interface abstract Lcom/vk/im/ui/a/a;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/a/a$c;,
        Lcom/vk/im/ui/a/a$b;,
        Lcom/vk/im/ui/a/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/a/a$a;->a:Lcom/vk/im/ui/a/a$a;

    sput-object v0, Lcom/vk/im/ui/a/a;->b:Lcom/vk/im/ui/a/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
.end method

.method public abstract a()Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/g;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/ui/a/a$c;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/navigation/a;I)V
.end method

.method public abstract a(Lcom/vk/navigation/a;Lcom/vk/im/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
.end method

.method public abstract a(Lcom/vk/navigation/a;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/vk/navigation/a;I)V
.end method

.method public abstract c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;)V
.end method
