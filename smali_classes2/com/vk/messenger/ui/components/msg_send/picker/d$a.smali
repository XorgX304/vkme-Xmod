.class public interface abstract Lcom/vk/messenger/ui/components/msg_send/picker/d$a;
.super Ljava/lang/Object;
.source "PickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/picker/d$a$b;,
        Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a;->b:Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n()V
.end method
