.class public Lcom/vk/dto/auth/a;
.super Ljava/lang/Object;
.source "AuthAnswer.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Lcom/vk/dto/auth/BanInfo;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/vk/dto/auth/a;->b:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/auth/a;->c:Ljava/lang/String;

    const-string p1, ""

    .line 100
    iput-object p1, p0, Lcom/vk/dto/auth/a;->o:Ljava/lang/String;

    const-string p1, ""

    .line 101
    iput-object p1, p0, Lcom/vk/dto/auth/a;->p:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/vk/dto/auth/a;->q:I

    .line 103
    iput p1, p0, Lcom/vk/dto/auth/a;->r:I

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lcom/vk/dto/auth/a;->s:Z

    .line 106
    iput-boolean p1, p0, Lcom/vk/dto/auth/a;->u:Z

    .line 107
    iput p1, p0, Lcom/vk/dto/auth/a;->n:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vk/dto/auth/a;->v:J

    const/4 p2, 0x0

    .line 109
    iput-object p2, p0, Lcom/vk/dto/auth/a;->t:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/vk/dto/auth/a;->d:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/vk/dto/auth/a;->e:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/vk/dto/auth/a;->f:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/vk/dto/auth/a;->y:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/vk/dto/auth/a;->g:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/vk/dto/auth/a;->h:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/vk/dto/auth/a;->i:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/vk/dto/auth/a;->j:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/vk/dto/auth/a;->k:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/vk/dto/auth/a;->m:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/vk/dto/auth/a;->w:Ljava/lang/String;

    .line 122
    iput p1, p0, Lcom/vk/dto/auth/a;->l:I

    .line 123
    iput-object p2, p0, Lcom/vk/dto/auth/a;->x:Lcom/vk/dto/auth/BanInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/vk/dto/auth/a;->o:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/vk/dto/auth/a;->p:Ljava/lang/String;

    .line 68
    iput p3, p0, Lcom/vk/dto/auth/a;->q:I

    .line 69
    iput p4, p0, Lcom/vk/dto/auth/a;->r:I

    .line 70
    iput-boolean p5, p0, Lcom/vk/dto/auth/a;->s:Z

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/vk/dto/auth/a;->u:Z

    .line 73
    iput p1, p0, Lcom/vk/dto/auth/a;->n:I

    int-to-long p2, p1

    iput-wide p2, p0, Lcom/vk/dto/auth/a;->v:J

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/vk/dto/auth/a;->t:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/vk/dto/auth/a;->b:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/vk/dto/auth/a;->c:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/vk/dto/auth/a;->d:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/vk/dto/auth/a;->e:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/vk/dto/auth/a;->f:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/vk/dto/auth/a;->y:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/vk/dto/auth/a;->g:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/vk/dto/auth/a;->h:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/vk/dto/auth/a;->i:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/vk/dto/auth/a;->j:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/vk/dto/auth/a;->k:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/vk/dto/auth/a;->m:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/vk/dto/auth/a;->w:Ljava/lang/String;

    .line 91
    iput p1, p0, Lcom/vk/dto/auth/a;->l:I

    .line 92
    iput-object p2, p0, Lcom/vk/dto/auth/a;->x:Lcom/vk/dto/auth/BanInfo;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "access_token"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->o:Ljava/lang/String;

    const-string v0, "secret"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->p:Ljava/lang/String;

    const-string v0, "user_id"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/auth/a;->q:I

    const-string v0, "expires_in"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/auth/a;->r:I

    const-string v0, "https_required"

    const-string v1, "1"

    .line 131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/auth/a;->s:Z

    const-string v0, "trusted_hash"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->t:Ljava/lang/String;

    const-string v0, "processing"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/auth/a;->u:Z

    const-string v0, "timeout"

    const-wide/16 v1, 0xc8

    .line 136
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/auth/a;->v:J

    const-string v0, "error"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    const-string v0, "error_description"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->b:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/auth/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->c:Ljava/lang/String;

    const-string v0, "captcha_sid"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->d:Ljava/lang/String;

    const-string v0, "captcha_img"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->e:Ljava/lang/String;

    const-string v0, "redirect_uri"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->f:Ljava/lang/String;

    const-string v0, "validation_type"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->y:Ljava/lang/String;

    const-string v0, "validation_sid"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->g:Ljava/lang/String;

    const-string v0, "phone_mask"

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->h:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/vk/dto/auth/a;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x103aae14

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x65b3d6e

    if-eq v1, v2, :cond_2

    const v2, 0x889734f

    if-eq v1, v2, :cond_1

    const v2, 0x889b687

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "2fa_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "2fa_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v1, "2fa_libverify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 166
    iput v6, p0, Lcom/vk/dto/auth/a;->l:I

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x4

    .line 163
    iput v0, p0, Lcom/vk/dto/auth/a;->l:I

    goto :goto_2

    .line 160
    :pswitch_1
    iput v4, p0, Lcom/vk/dto/auth/a;->l:I

    goto :goto_2

    .line 157
    :pswitch_2
    iput v3, p0, Lcom/vk/dto/auth/a;->l:I

    goto :goto_2

    .line 154
    :pswitch_3
    iput v5, p0, Lcom/vk/dto/auth/a;->l:I

    :goto_2
    const-string v0, "user_info"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    const-string v2, "first_name"

    .line 170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/vk/dto/auth/a;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    const-string v2, "last_name"

    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/vk/dto/auth/a;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    const-string v2, "photo"

    .line 172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/vk/dto/auth/a;->k:Ljava/lang/String;

    const-string v0, "ban_info"

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 176
    invoke-static {v0}, Lcom/vk/dto/auth/BanInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/auth/BanInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->x:Lcom/vk/dto/auth/BanInfo;

    goto :goto_6

    .line 178
    :cond_8
    iput-object v1, p0, Lcom/vk/dto/auth/a;->x:Lcom/vk/dto/auth/BanInfo;

    :goto_6
    const-string v0, "phone_hidden"

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/auth/a;->m:Ljava/lang/String;

    const-string v0, "auth_by_app"

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/auth/a;->n:I

    const-string v0, "change_password_hash"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/auth/a;->w:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 189
    iget v0, p0, Lcom/vk/dto/auth/a;->q:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/auth/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/auth/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthAnswer{error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", concatError=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", captcha_sid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", captcha_img=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", redirectUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", validation_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", validationSid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneMask=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_first_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_last_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_photo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", validateType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/auth/a;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", phone_hidden=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", auth_by_app="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/auth/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", accessToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/auth/a;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trusted_hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", processing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/dto/auth/a;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timeOut="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/dto/auth/a;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", changePasswordHash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/auth/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", banInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/auth/a;->x:Lcom/vk/dto/auth/BanInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
