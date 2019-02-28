.class final Lcom/vk/messenger/ui/components/msg_send/picker/d$c;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 22

    move-object/from16 v0, p0

    .line 175
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Z)V

    .line 176
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;

    new-instance v15, Lcom/vk/dto/common/GeoLocation;

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf9e

    const/16 v20, 0x0

    move-object v3, v15

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v3 .. v19}, Lcom/vk/dto/common/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;-><init>(Lcom/vk/dto/common/GeoLocation;)V

    check-cast v2, Lcom/vk/messenger/ui/components/msg_send/picker/f;

    invoke-static {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Lcom/vk/messenger/ui/components/msg_send/picker/f;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->f(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/picker/documents/f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$3;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$3;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    goto/16 :goto_0

    .line 239
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/picker/documents/g;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    .line 240
    sget-object v0, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/picker/d$c$a;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d$c$a;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Lcom/vk/h/c;->a(Ljava/lang/Runnable;JJ)V

    .line 241
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->h(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->i(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/navigation/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/d$c$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d$c$b;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v1, Lcom/vk/messenger/ui/a/a$c;

    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/ui/a/a;->a(Landroid/content/Context;Lcom/vk/messenger/ui/a/a$c;)V

    goto/16 :goto_0

    .line 251
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$5;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$5;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 254
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$d;

    if-eqz v0, :cond_3

    .line 255
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/money/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->r()I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/msg_send/picker/money/c;-><init>(IZZ)V

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/picker/f;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Lcom/vk/messenger/ui/components/msg_send/picker/f;)V

    goto :goto_0

    .line 257
    :cond_3
    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$a;

    if-eqz v0, :cond_4

    .line 258
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->j(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;-><init>(Lcom/vk/messenger/engine/d;)V

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/picker/f;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Lcom/vk/messenger/ui/components/msg_send/picker/f;)V

    goto :goto_0

    .line 260
    :cond_4
    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$b;

    if-eqz v0, :cond_5

    .line 261
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$l;->permissions_storage:I

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$6;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$6;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;[Ljava/lang/String;ILkotlin/jvm/a/a;)V

    goto :goto_0

    .line 265
    :cond_5
    instance-of p1, p1, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$c;

    if-eqz p1, :cond_6

    .line 266
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$l;->permissions_location:I

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$7;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$7;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;[Ljava/lang/String;ILkotlin/jvm/a/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->f(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/messenger/ui/components/msg_send/picker/e;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->a(Lcom/vk/messenger/ui/components/msg_send/picker/e;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/messenger/ui/components/msg_send/picker/location/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/picker/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->a(Lcom/vk/messenger/ui/components/msg_send/picker/e;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Z)V

    return-void
.end method

.method public b(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->f(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->b(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/ui/components/msg_send/picker/e;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->c(Lcom/vk/messenger/ui/components/msg_send/picker/e;)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;Lcom/vk/messenger/ui/components/msg_send/picker/e;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/ui/components/msg_send/picker/location/b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Z)V

    .line 163
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/f;Lcom/vk/messenger/ui/components/msg_send/picker/location/b;)V

    check-cast v1, Lcom/vk/messenger/ui/components/msg_send/picker/f;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Lcom/vk/messenger/ui/components/msg_send/picker/f;)V

    .line 165
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->c()Lkotlin/l;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;Lcom/vk/messenger/ui/components/msg_send/picker/location/b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lkotlin/jvm/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vk/messenger/ui/components/msg_send/picker/e;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->a(Lcom/vk/messenger/ui/components/msg_send/picker/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->c(Lcom/vk/messenger/ui/components/msg_send/picker/e;)Z

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->b(Lcom/vk/messenger/ui/components/msg_send/picker/e;)Z

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(I)V

    return-void
.end method

.method public c(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->f(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 188
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->g(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onSearchRequested$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onSearchRequested$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$sendMoney$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$sendMoney$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$requestMoney$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$requestMoney$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$showMoneyMore$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$showMoneyMore$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method
