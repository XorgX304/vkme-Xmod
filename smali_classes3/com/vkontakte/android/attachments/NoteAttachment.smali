.class public Lcom/vkontakte/android/attachments/NoteAttachment;
.super Lcom/vkontakte/android/attachments/DefaultAttachment;
.source "NoteAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/NoteAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vkontakte/android/attachments/NoteAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/NoteAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/NoteAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/DefaultAttachment;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vkontakte/android/attachments/NoteAttachment;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/vkontakte/android/attachments/NoteAttachment;->b:I

    .line 18
    iput p3, p0, Lcom/vkontakte/android/attachments/NoteAttachment;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/attachments/NoteAttachment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/vkontakte/android/attachments/NoteAttachment;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 37
    iget v0, p0, Lcom/vkontakte/android/attachments/NoteAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public bg_()Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f1100ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
