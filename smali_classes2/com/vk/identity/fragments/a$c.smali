.class public interface abstract Lcom/vk/identity/fragments/a$c;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lcom/vk/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/fragments/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/n/b$b<",
        "Lcom/vk/identity/fragments/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract Y_()V
.end method

.method public abstract Z_()V
.end method

.method public abstract a(Lcom/vk/api/sdk/exceptions/VKApiException;)V
.end method

.method public abstract a(Lcom/vk/dto/identity/IdentityCard;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/identity/IdentityCard;)V
.end method
