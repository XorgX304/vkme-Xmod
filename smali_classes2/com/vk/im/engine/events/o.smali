.class public final Lcom/vk/im/engine/events/o;
.super Lcom/vk/im/engine/events/a;
.source "OnDialogMigrateEvent.kt"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/vk/im/engine/events/o;->b:I

    iput p3, p0, Lcom/vk/im/engine/events/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/im/engine/events/o;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/im/engine/events/o;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDialogMigrateEvent(oldDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
