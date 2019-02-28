.class public Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;
.super Lcom/vkontakte/android/attachments/GraffitiAttachment;
.source "PendingGraffitiAttachment.java"

# interfaces
.implements Lcom/vkontakte/android/attachments/d;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/attachments/GraffitiAttachment;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/GraffitiAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;->b:I

    return-void
.end method

.method public bf_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;->b:I

    return v0
.end method

.method public e()Lcom/vkontakte/android/upload/g;
    .locals 3

    .line 50
    new-instance v0, Lcom/vkontakte/android/upload/tasks/f;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;->d:Ljava/lang/String;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/f;-><init>(Ljava/lang/String;I)V

    .line 51
    iget v1, p0, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;->b:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/tasks/f;->a(I)V

    return-object v0
.end method
