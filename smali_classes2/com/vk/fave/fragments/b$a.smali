.class public final Lcom/vk/fave/fragments/b$a;
.super Lcom/vk/navigation/v;
.source "FaveNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const-class v0, Lcom/vk/fave/fragments/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/fragments/b$a;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/fave/fragments/b$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/fave/fragments/b;->ay()Lcom/vk/fave/fragments/b$b;

    const-string v1, "fave_tag"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/vk/fave/entities/FaveType;)Lcom/vk/fave/fragments/b$a;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/fave/fragments/b$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/fave/fragments/b;->ay()Lcom/vk/fave/fragments/b$b;

    const-string v1, "fave_type"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method
